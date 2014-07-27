.class public Lcom/sina/weibo/view/UserInfoListItemView;
.super Landroid/widget/LinearLayout;
.source "UserInfoListItemView.java"


# instance fields
.field public a:Lcom/sina/weibo/models/UserInfo;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/je;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/je;-><init>(Lcom/sina/weibo/view/UserInfoListItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 92
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->c:Landroid/widget/TextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    const v3, 0x7f080093

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;ZIZ)V
    .locals 5
    .parameter "data"
    .parameter "showPicture"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    const v3, 0x7f0a01d2

    const/4 v4, 0x0

    .line 37
    check-cast p1, Lcom/sina/weibo/models/UserInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4, v4, v4, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    sget-object v1, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 43
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v0, v0, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    const v3, 0x7f0a01d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->b()V

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->a()V

    .line 66
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    const v3, 0x7f0a01d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
