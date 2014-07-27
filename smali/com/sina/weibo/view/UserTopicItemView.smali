.class public Lcom/sina/weibo/view/UserTopicItemView;
.super Landroid/widget/LinearLayout;
.source "UserTopicItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/eq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/models/FavHotWord;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/FavHotWord;Z)V
    .locals 8
    .parameter "context"
    .parameter "parent"
    .parameter "favHotWord"
    .parameter "expanded"

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p1, p0, Lcom/sina/weibo/view/UserTopicItemView;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/sina/weibo/view/UserTopicItemView;->b:Landroid/widget/ListView;

    .line 52
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 54
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f03022d

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v0, 0x7f0d0a20

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserTopicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, v3

    move v5, v3

    move v6, v3

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/UserTopicItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserTopicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 38
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserTopicItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserTopicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserTopicItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f080028

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 3
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 25
    check-cast p1, Lcom/sina/weibo/models/FavHotWord;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserTopicItemView;->c:Lcom/sina/weibo/models/FavHotWord;

    .line 26
    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserTopicItemView;->c:Lcom/sina/weibo/models/FavHotWord;

    iget-object v2, v2, Lcom/sina/weibo/models/FavHotWord;->hotword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserTopicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 29
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserTopicItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f080028

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/UserTopicItemView;->a()V

    goto :goto_0
.end method
