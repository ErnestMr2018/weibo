.class public Lcom/sina/weibo/view/HotWordV4ItemView;
.super Landroid/widget/LinearLayout;
.source "HotWordV4ItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/eq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/models/JsonHotWord;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonHotWord;Z)V
    .locals 8
    .parameter "context"
    .parameter "parent"
    .parameter "hotWord"
    .parameter "expanded"

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->b:Landroid/widget/ListView;

    .line 37
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 39
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f03022d

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const v0, 0x7f0d0a20

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotWordV4ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, v3

    move v5, v3

    move v6, v3

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/HotWordV4ItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 43
    return-void
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
    .line 24
    check-cast p1, Lcom/sina/weibo/models/JsonHotWord;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->c:Lcom/sina/weibo/models/JsonHotWord;

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->c:Lcom/sina/weibo/models/JsonHotWord;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HotWordV4ItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/HotWordV4ItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotWordV4ItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method
