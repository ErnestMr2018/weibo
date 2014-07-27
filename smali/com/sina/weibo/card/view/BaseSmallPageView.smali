.class public abstract Lcom/sina/weibo/card/view/BaseSmallPageView;
.super Landroid/widget/RelativeLayout;
.source "BaseSmallPageView.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/sina/weibo/k/a;

.field protected c:Lcom/sina/weibo/card/model/MblogCardInfo;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field protected h:Lcom/sina/weibo/card/b$a;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a()V

    .line 85
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;)Landroid/os/Bundle;
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v0, browserParams:Landroid/os/Bundle;
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const-string v1, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "cardInfo"
    .parameter "commonBrowserUrl"

    .prologue
    .line 211
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 220
    .end local p2
    :cond_0
    :goto_0
    return-object p2

    .line 214
    .restart local p2
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getSdkExtData()Lcom/sina/weibo/models/JsonSdk;

    move-result-object v1

    .line 215
    .local v1, sdk:Lcom/sina/weibo/models/JsonSdk;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonSdk;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonSdk;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 220
    .local v0, isInstall:Z
    invoke-static {p2, v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)Ljava/lang/String;
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    const-string v0, ""

    .line 207
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->d:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->h:Lcom/sina/weibo/card/b$a;

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->b()V

    .line 114
    new-instance v0, Lcom/sina/weibo/card/view/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/a;-><init>(Lcom/sina/weibo/card/view/BaseSmallPageView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4
    .parameter "bitmap"
    .parameter "image"

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, v2, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V
    .locals 1
    .parameter "cardInfo"
    .parameter "type"

    .prologue
    .line 88
    sget-object v0, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 89
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V
    .locals 1
    .parameter "cardInfo"
    .parameter "type"
    .parameter "defaultImageType"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 95
    iget v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    if-eq v0, p2, :cond_0

    .line 96
    iput p2, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->e()V

    .line 100
    :cond_0
    iput-object p3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->h:Lcom/sina/weibo/card/b$a;

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->d()V

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->c()V

    .line 105
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V
    .locals 2
    .parameter "picUrl"
    .parameter "image"
    .parameter "type"
    .parameter "picMaxSize"

    .prologue
    .line 225
    if-nez p2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    invoke-direct {v1, p2, p1, p4, p3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->e()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    .line 145
    :cond_0
    iget v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0203a5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_3

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0203a6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 149
    :cond_3
    iget v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_4
    iget v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->e:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 159
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v3, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v2, urlParams:Landroid/os/Bundle;
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v3}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 168
    .local v0, browserParams:Landroid/os/Bundle;
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v3}, Lcom/sina/weibo/card/view/BaseSmallPageView;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, url:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {p0, v3, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    const-string v3, "mark"

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v3, "afr"

    const-string v4, "ad"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "mark"

    iget-object v4, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "afr"

    const-string v4, "ad"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 183
    iget-object v3, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getActionlog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method public h()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    return-void

    .line 293
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    .line 294
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f020134

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public abstract k()I
.end method

.method public setActionLogExt(Ljava/lang/String;)V
    .locals 0
    .parameter "actionLogExt"

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->l:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setButtonEnable(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 326
    return-void
.end method

.method public setContainerId(Ljava/lang/String;)V
    .locals 0
    .parameter "containerId"

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->k:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setDefaultIcon()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public setDeleteOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->n:Landroid/view/View$OnClickListener;

    .line 287
    return-void
.end method

.method public setMark(ILjava/lang/String;)V
    .locals 1
    .parameter "mblogType"
    .parameter "mark"

    .prologue
    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iput p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->j:I

    .line 278
    iput-object p2, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->i:Ljava/lang/String;

    .line 280
    :cond_0
    return-void
.end method

.method public setNeedPicBorder(Z)V
    .locals 0
    .parameter "need"

    .prologue
    .line 318
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->f:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 264
    iput-object p1, p0, Lcom/sina/weibo/card/view/BaseSmallPageView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 265
    return-void
.end method
