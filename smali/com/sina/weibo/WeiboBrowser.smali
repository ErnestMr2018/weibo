.class public final Lcom/sina/weibo/WeiboBrowser;
.super Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
.source "WeiboBrowser.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lcom/sina/weibo/k/a;

.field private a:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/sina/weibo/view/TabView;

.field private l:Lcom/sina/weibo/view/TabView;

.field private m:Lcom/sina/weibo/view/TabView;

.field private n:Lcom/sina/weibo/view/TabView;

.field private o:Lcom/sina/weibo/view/TabView;

.field private p:Lcom/sina/weibo/view/LoadingBar;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Bundle;

.field private z:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    .line 126
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->B:Ljava/lang/String;

    .line 127
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->C:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    .line 136
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->J:Z

    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 186
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/dl;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    invoke-direct {p0, v3}, Lcom/sina/weibo/WeiboBrowser;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    .line 195
    :goto_1
    invoke-direct {p0, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/net/Uri;)V

    .line 217
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/net/Uri;)V

    .line 220
    iget-byte v5, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    if-ne v5, v7, :cond_0

    .line 221
    const-string v5, "1"

    iput-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->B:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_2
    const-string v5, "url"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .local v4, url:Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    goto :goto_1

    .line 198
    .end local v4           #url:Ljava/lang/String;
    :cond_3
    const-string v5, "com_sina_weibo_weibobrowser_type"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/WeiboBrowser;->D:I

    .line 199
    const-string v5, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    .line 200
    const-string v5, "sina_url_params"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->y:Landroid/os/Bundle;

    .line 201
    const-string v5, "sinainternalbrowser"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v5

    iput-byte v5, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    .line 202
    const-string v5, "title"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    .line 203
    const-string v5, "showmenu"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, showMenu:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 205
    iput-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:Ljava/lang/String;

    .line 207
    :cond_4
    const-string v5, "disable_sinaurl"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, sinaUrlFlag:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 209
    iput-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->B:Ljava/lang/String;

    .line 213
    :cond_5
    const-string v5, "block_url"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    goto :goto_2
.end method

.method private E()V
    .locals 2

    .prologue
    .line 276
    const v0, 0x7f030272

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->c(I)V

    .line 278
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->F()V

    .line 280
    const-string v0, "0"

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 284
    :cond_0
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->H()V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->I()V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 293
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    .line 295
    const v0, 0x7f0d0aee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->a:Landroid/widget/RelativeLayout;

    .line 296
    const v0, 0x7f0d0af5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Landroid/widget/RelativeLayout;

    .line 297
    const v0, 0x7f0d0aef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingBar;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Lcom/sina/weibo/view/LoadingBar;

    .line 299
    const v0, 0x7f0d0af0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Landroid/widget/LinearLayout;

    .line 300
    const v0, 0x7f0d0af1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v0, 0x7f0d0af2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    const v0, 0x7f0d0af4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const v0, 0x7f0d0747

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/TabView;

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    const v0, 0x7f0d0af3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->o:Lcom/sina/weibo/view/TabView;

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->o:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    const v0, 0x7f0d0af7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/view/ViewGroup;

    .line 312
    const v0, 0x7f0d00d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->r:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800cb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    const v0, 0x7f0d0af8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Landroid/widget/Button;

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020265

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 321
    const v0, 0x7f0d0af6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Landroid/widget/TextView;

    .line 323
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->G()V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/agx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agx;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->b()V

    .line 335
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 345
    .local v0, titleRight:Ljava/lang/String;
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const v1, 0x7f0a01cc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sina/weibo/WeiboBrowser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const v4, 0x7f0a0213

    .line 357
    const/4 v0, 0x0

    .line 358
    .local v0, titleLeft:Ljava/lang/String;
    const/4 v1, 0x0

    .line 360
    .local v1, titleRight:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->B:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    invoke-virtual {p0, v4}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    const v2, 0x7f0a01cc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/sina/weibo/WeiboBrowser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 377
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    .line 437
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->l()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 442
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    goto :goto_0

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 455
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 460
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0a01b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Lcom/sina/weibo/view/LoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 520
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020988

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->K()V

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Lcom/sina/weibo/view/LoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 533
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020883

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 586
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 587
    .local v0, clipboardManager:Landroid/text/ClipboardManager;
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 588
    const v1, 0x7f0a0282

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 589
    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 595
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 596
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 597
    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->c(Z)V

    .line 618
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 637
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->X()V

    .line 646
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->e()V

    .line 647
    return-void

    .line 640
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    if-eqz v0, :cond_1

    .line 641
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->T()V

    goto :goto_0

    .line 643
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->X()V

    goto :goto_0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->stopLoading()V

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Z

    .line 653
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->y:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->J:Z

    .line 658
    return-void
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020980

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 671
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020984

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 680
    :goto_1
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020981

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f020985

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private W()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->goForward()V

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Z

    .line 699
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->V()V

    .line 700
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Z

    .line 704
    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Z

    .line 705
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->J:Z

    if-eqz v0, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->U()V

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->reload()V

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 740
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 741
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.dxad.action.DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 743
    return-void
.end method

.method private Z()V
    .locals 0

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 747
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter "url"
    .parameter "uri"

    .prologue
    .line 896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 922
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 900
    .restart local p0
    :cond_1
    if-eqz p1, :cond_0

    .line 904
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 906
    .local v0, destUri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 908
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 911
    .local v1, extParam:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 912
    const-string v3, "extparam"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .local v2, urlSb:Ljava/lang/StringBuilder;
    const-string v3, "?"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "&"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extparam="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 915
    :cond_2
    const-string v3, "?"

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5
    .parameter "uri"

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const-string v4, "sinainternalbrowser"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, internalBrowserType:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    const-string v4, "topnav"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 234
    const/4 v4, 0x1

    iput-byte v4, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    .line 242
    :cond_2
    :goto_1
    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .local v3, title:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 244
    iput-object v3, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    .line 247
    :cond_3
    const-string v4, "showmenu"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    .local v1, showMenu:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 249
    iput-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:Ljava/lang/String;

    .line 252
    :cond_4
    const-string v4, "disable_sinaurl"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, sinaUrlFlag:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 254
    iput-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->B:Ljava/lang/String;

    .line 256
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 257
    const-string v4, "show_bar"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    goto :goto_0

    .line 235
    .end local v1           #showMenu:Ljava/lang/String;
    .end local v2           #sinaUrlFlag:Ljava/lang/String;
    .end local v3           #title:Ljava/lang/String;
    :cond_6
    const-string v4, "external"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 236
    const/4 v4, 0x2

    iput-byte v4, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    goto :goto_1

    .line 238
    :cond_7
    const/4 v4, 0x0

    iput-byte v4, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 3
    .parameter "targetUserInfo"

    .prologue
    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 575
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 576
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->u:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 577
    const-string v1, "com.sina.weibo.intent.extra.URL_TITLE"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v1, "com.sina.weibo.intent.extra.URL_TEXT"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string v1, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 581
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 582
    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 583
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "url"
    .parameter "sinaUrlParams"

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 834
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 837
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->i(Ljava/lang/String;)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/browser/WeiboWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_2
    const-string v0, "0"

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 853
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sina/weibo/WeiboBrowser;->I:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 763
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->f()V

    .line 768
    :goto_0
    return-void

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->Z()V

    goto :goto_0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 771
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ac()V

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ad()V

    goto :goto_0
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a0191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    const v1, 0x7f0a03a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    const v1, 0x7f0a01d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/agy;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/agy;-><init>(Lcom/sina/weibo/WeiboBrowser;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 801
    return-void
.end method

.method private ad()V
    .locals 8

    .prologue
    .line 1021
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 1022
    .local v0, builder:Lcom/sina/weibo/view/aj$a;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .local v3, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    const-string v6, "share_switch"

    const/16 v7, 0x3ff

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v4

    .line 1028
    .local v4, shareSwitch:I
    const v5, 0x7f02054f

    const v6, 0x7f0a05e9

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    const/16 v5, 0x200

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1031
    const v5, 0x7f020550

    const v6, 0x7f0a06d4

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1036
    const v5, 0x7f02052a

    const v6, 0x7f0a05de

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1041
    const/16 v5, 0x100

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1042
    const v5, 0x7f02005b

    const v6, 0x7f0a05e3

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_2
    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1046
    const v5, 0x7f02005a

    const v6, 0x7f0a05e4

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1052
    const/16 v5, 0x40

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1053
    const v5, 0x7f020546

    const v6, 0x7f0a05e1

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_4
    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1057
    const v5, 0x7f020545

    const v6, 0x7f0a05e2

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1062
    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1063
    const v5, 0x7f020557

    const v6, 0x7f0a05df

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_6
    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1067
    const v5, 0x7f02052d

    const v6, 0x7f0a05e0

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_7
    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1072
    const v5, 0x7f02054b

    const v6, 0x7f0a05e7

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_8
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1076
    const v5, 0x7f020531

    const v6, 0x7f0a0445

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_9
    new-instance v5, Lcom/sina/weibo/agz;

    invoke-direct {v5, p0, v3}, Lcom/sina/weibo/agz;-><init>(Lcom/sina/weibo/WeiboBrowser;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 1113
    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .local v2, listFun:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const v5, 0x7f020538

    const v6, 0x7f0a03a3

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    const v5, 0x7f02053d

    const v6, 0x7f0a03a4

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v5, Lcom/sina/weibo/aha;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/aha;-><init>(Lcom/sina/weibo/WeiboBrowser;Ljava/util/List;)V

    invoke-virtual {v0, v2, v5}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v5, 0x7f0a01c7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v5, Lcom/sina/weibo/ahb;

    invoke-direct {v5, p0}, Lcom/sina/weibo/ahb;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    invoke-virtual {v0, v1, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1140
    return-void
.end method

.method private ae()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1145
    const-string v1, "\u300e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private af()V
    .locals 5

    .prologue
    .line 1154
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1155
    .local v2, uriBuilder:Landroid/net/Uri$Builder;
    const-string v3, "sms"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1156
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1157
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1158
    .local v0, i:Landroid/content/Intent;
    const-string v3, "sms_body"

    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v3, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 1161
    return-void
.end method

.method private ag()V
    .locals 3

    .prologue
    .line 1164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1165
    .local v0, it:Landroid/content/Intent;
    const-string v1, "android.intent.extra.TEXT"

    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string v2, "android.intent.extra.SUBJECT"

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    const v1, 0x7f0a0232

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 1169
    return-void

    .line 1166
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .parameter "uri"

    .prologue
    .line 263
    const-string v5, "longitude"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    .local v2, lon:Ljava/lang/String;
    const-string v5, "latitude"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, lat:Ljava/lang/String;
    const-string v5, "offset"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    .local v3, offset:Ljava/lang/String;
    const-string v5, "extparam"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, extParam:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v3, "0"

    .line 270
    :cond_1
    const-string v5, "http://weibo.cn/dpool/ttt/maps.php?xy=%s,%s&amp;size=320x320&amp;offset=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 271
    .local v4, url:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&extparam="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&sinainternalbrowser=general"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->S()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v1, 0x400

    .line 484
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 485
    .local v0, flag:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 486
    return-void

    .end local v0           #flag:I
    :cond_0
    move v0, v1

    .line 484
    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->Q()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboBrowser;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter "isFriend"

    .prologue
    .line 622
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 623
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 624
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->p:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 625
    const-string v1, "com.sina.weibo.intent.extra.URL_TITLE"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "com.sina.weibo.intent.extra.URL_TEXT"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    if-eqz p1, :cond_0

    .line 628
    const-string v1, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 633
    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 634
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->af()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/WeiboBrowser;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 11
    .parameter "isDynamic"

    .prologue
    .line 1172
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .local v9, title:Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .local v8, desc:Ljava/lang/StringBuilder;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .local v10, url:Ljava/lang/StringBuilder;
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    :cond_0
    const-string v1, "http://u1.sinaimg.cn/upload/2014/03/28/61972.png"

    .line 1184
    .local v1, picUrl:Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1187
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ag()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/WeiboBrowser;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->d(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    const/4 v1, 0x0

    .line 1190
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .local v11, url:Ljava/lang/StringBuilder;
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1203
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/WeiboBrowser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->P()V

    return-void
.end method

.method private f(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    const/4 v1, 0x0

    .line 1206
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .local v11, url:Ljava/lang/StringBuilder;
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1219
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 8
    .parameter "fileUrl"

    .prologue
    .line 491
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "recordUrl"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object p1, v6, v1

    const/4 v7, 0x2

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    aput-object v1, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 500
    return-void

    .line 491
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    .local v0, e:Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .parameter "url"

    .prologue
    .line 730
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 731
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.dxad.action.CALL_BACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 734
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "targetUrl"

    .prologue
    .line 865
    invoke-static {p1}, Lcom/sina/weibo/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v0

    .line 867
    .local v0, featureCode:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 868
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 869
    .local v1, params:Landroid/os/Bundle;
    const-string v2, "emobileanalysisext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "featurecode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {p1, v1}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 874
    .end local v0           #featureCode:Ljava/lang/String;
    .end local v1           #params:Landroid/os/Bundle;
    .end local p1
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 751
    packed-switch p1, :pswitch_data_0

    .line 760
    :goto_0
    return-void

    .line 753
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->aa()V

    goto :goto_0

    .line 757
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ab()V

    goto :goto_0

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .parameter "view"
    .parameter "callback"

    .prologue
    const/16 v1, 0x8

    .line 950
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 952
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->b(Z)V

    .line 953
    return-void
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "webView"

    .prologue
    .line 723
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 724
    return-void
.end method

.method protected a(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter "view"
    .parameter "newProgress"

    .prologue
    .line 927
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Lcom/sina/weibo/view/LoadingBar;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/LoadingBar;->a(I)V

    .line 928
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    .line 930
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->e()V

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    if-nez v0, :cond_0

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    .line 934
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->e()V

    goto :goto_0
.end method

.method protected a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 991
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/weibo/WeiboBrowser;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 996
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 997
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->d()V

    .line 980
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->L()V

    .line 986
    :goto_0
    return-void

    .line 983
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Z

    .line 984
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->M()V

    goto :goto_0
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 974
    invoke-virtual {p0, p2}, Lcom/sina/weibo/WeiboBrowser;->b(Ljava/lang/String;)V

    .line 975
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .parameter "url"
    .parameter "userAgent"
    .parameter "contentDisposition"
    .parameter "mimetype"
    .parameter "contentLength"

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->L:Ljava/lang/String;

    .line 1003
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->h(Ljava/lang/String;)V

    .line 1004
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    .line 1005
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 880
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    .line 881
    const/4 v0, 0x0

    .line 884
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2
    .parameter "url"

    .prologue
    const/4 v0, 0x1

    .line 463
    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->D:I

    if-ne v1, v0, :cond_0

    const-string v1, "dxmsg://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 385
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b()V

    .line 387
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f020796

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 391
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f020980

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 394
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f020984

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f020883

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f020869

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->o:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 406
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->o:Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f02087f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v2, 0x7f02085c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .end local v0           #bg:Landroid/graphics/drawable/Drawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    const v3, 0x7f020125

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->p:Lcom/sina/weibo/view/LoadingBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/LoadingBar;->a()V

    .line 415
    return-void
.end method

.method protected b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 446
    const-string v0, "sinaweibo"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Z

    .line 448
    iput-object p4, p0, Lcom/sina/weibo/WeiboBrowser;->G:Ljava/lang/String;

    .line 450
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1
    .parameter "url"

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    .line 472
    invoke-static {p0, p1}, Lcom/sina/weibo/browser/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    const v0, 0x7f0a03a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    .line 475
    :cond_0
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 964
    invoke-virtual {p0, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-direct {p0, p2}, Lcom/sina/weibo/WeiboBrowser;->i(Ljava/lang/String;)V

    .line 966
    const/4 v0, 0x1

    .line 969
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "title"

    .prologue
    .line 941
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/browser/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iput-object p2, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    .line 943
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->K()V

    .line 945
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->J:Z

    .line 481
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    if-eqz v0, :cond_1

    .line 504
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->N()V

    .line 508
    :goto_0
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->V()V

    .line 511
    :cond_0
    return-void

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->O()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->goBack()V

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->Z()V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 957
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->b(Z)V

    .line 958
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 960
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->goBack()V

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Z

    .line 693
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->V()V

    .line 694
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 541
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 543
    sparse-switch p1, :sswitch_data_0

    .line 570
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/WeiboBrowser;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->requestFocus()Z

    .line 571
    return-void

    .line 545
    :sswitch_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 546
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 547
    .local v1, fan:Ljava/lang/Object;
    const/4 v2, 0x0

    .line 548
    .local v2, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v3, v1, Lcom/sina/weibo/models/Follow;

    if-eqz v3, :cond_2

    .line 549
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v2           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v1, Lcom/sina/weibo/models/Follow;

    .end local v1           #fan:Ljava/lang/Object;
    invoke-direct {v2, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 557
    .restart local v2       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 550
    .restart local v1       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v3, v1, Lcom/sina/weibo/models/JsonFan;

    if-eqz v3, :cond_3

    .line 551
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v2           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    .end local v1           #fan:Ljava/lang/Object;
    invoke-direct {v2, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v2       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 552
    .restart local v1       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v3, v1, Lcom/sina/weibo/models/UserInfo;

    if-eqz v3, :cond_4

    .line 553
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v2           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v1, Lcom/sina/weibo/models/UserInfo;

    .end local v1           #fan:Ljava/lang/Object;
    invoke-direct {v2, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v2       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 554
    .restart local v1       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v3, v1, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 555
    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 561
    .end local v1           #fan:Ljava/lang/Object;
    .end local v2           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :sswitch_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 562
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 563
    .local v0, bundle:Landroid/os/Bundle;
    const-string v3, "block_url"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    goto :goto_0

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0x2bd -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0af1

    if-ne v0, v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->h()V

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0af2

    if-ne v0, v1, :cond_1

    .line 604
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->W()V

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0af4

    if-ne v0, v1, :cond_2

    .line 606
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->S()V

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0747

    if-ne v0, v1, :cond_3

    .line 608
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->R()V

    goto :goto_0

    .line 609
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0af3

    if-ne v0, v1, :cond_4

    .line 610
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ad()V

    goto :goto_0

    .line 612
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 150
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->D()V

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->Z()V

    .line 174
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    .line 159
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->N:Lcom/sina/weibo/k/a;

    .line 161
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->E()V

    .line 163
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->X(Landroid/content/Context;)V

    .line 165
    iget-byte v2, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "sinainternalbrowser"

    const-string v3, "external"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, newUrl:Ljava/lang/String;
    invoke-static {p0, v1, v4, v4}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 173
    .end local v0           #b:Landroid/os/Bundle;
    .end local v1           #newUrl:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/WeiboBrowser;->y:Landroid/os/Bundle;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 715
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->Y()V

    .line 718
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onDestroy()V

    .line 719
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 805
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 806
    const/4 v0, 0x1

    .line 808
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 813
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 815
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 816
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :goto_0
    return v0

    .line 819
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    .line 820
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->f()V

    goto :goto_0

    .line 823
    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 824
    iget-byte v1, p0, Lcom/sina/weibo/WeiboBrowser;->z:B

    if-ne v1, v0, :cond_2

    .line 825
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->ac()V

    .line 828
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1008
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    return v0
.end method
