.class public Lcom/sina/weibo/AboutActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 342
    new-instance v0, Lcom/sina/weibo/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/j;-><init>(Lcom/sina/weibo/AboutActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/text/style/ImageSpan;
    .locals 4
    .parameter "drawable"

    .prologue
    const/4 v3, 0x0

    .line 394
    if-nez p1, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    new-instance v0, Lcom/sina/weibo/l;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/l;-><init>(Lcom/sina/weibo/AboutActivity;Landroid/graphics/drawable/Drawable;)V

    .line 412
    .local v0, imgSpan:Landroid/text/style/ImageSpan;
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/AboutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AboutActivity;Lcom/sina/weibo/models/VersionInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/AboutActivity;->a(Lcom/sina/weibo/models/VersionInfo;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/VersionInfo;)V
    .locals 2
    .parameter "versionInfo"

    .prologue
    .line 367
    new-instance v0, Lcom/sina/weibo/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k;-><init>(Lcom/sina/weibo/AboutActivity;)V

    .line 377
    .local v0, callback:Lcom/sina/weibo/utils/ek$a;
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/models/VersionInfo;Lcom/sina/weibo/utils/ek$a;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/AboutActivity;->r:Landroid/app/Dialog;

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 379
    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 267
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 268
    .local v0, builder:Landroid/net/Uri$Builder;
    const-string v3, "sinaweibo"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    const-string v3, "userinfo"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    const-string v3, "uid"

    sget-object v4, Lcom/sina/weibo/utils/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    const-string v3, "nick"

    const v4, 0x7f0a02bb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 274
    .local v2, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 275
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 280
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .local v1, intent:Landroid/content/Intent;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 283
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, ex:Landroid/content/ActivityNotFoundException;
    const v2, 0x7f0a068a

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 292
    const-string v4, "http://m.weibo.cn/faq/?id=%s&lo=%s"

    .line 294
    .local v4, url:Ljava/lang/String;
    const-string v0, "1368"

    .line 295
    .local v0, idValue:Ljava/lang/String;
    const-string v2, "3"

    .line 297
    .local v2, loValue:Ljava/lang/String;
    const v5, 0x7f0a07cc

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, lang:Ljava/lang/String;
    const v5, 0x7f0a07d6

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f0a07d5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 300
    :cond_0
    const-string v0, "1797"

    .line 301
    const-string v2, "21"

    .line 306
    :cond_1
    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 307
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 308
    .local v3, params:Landroid/os/Bundle;
    const-string v5, "sinainternalbrowser"

    const-string v6, "topnav"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v5, "title"

    const v6, 0x7f0a0688

    invoke-virtual {p0, v6}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v4, v3}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v7, v7}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 312
    return-void

    .line 302
    .end local v3           #params:Landroid/os/Bundle;
    :cond_2
    const v5, 0x7f0a07d3

    invoke-virtual {p0, v5}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    const-string v0, "1793"

    .line 304
    const-string v2, "22"

    goto :goto_0
.end method

.method private e(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 327
    .local v0, state:Lcom/sina/weibo/net/o$c;
    sget-object v1, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v0, v1, :cond_1

    .line 328
    const v1, 0x7f0a02f3

    invoke-static {p0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const v1, 0x7f0a0342

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 331
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 332
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Z)V

    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    .line 336
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0d0036

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 382
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->p:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    invoke-virtual {p0, v3}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 186
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->finish()V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f020101

    .line 193
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 194
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 196
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f0d0025

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f02097c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->l:Landroid/widget/RelativeLayout;

    const v2, 0x7f020109

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->m:Landroid/widget/RelativeLayout;

    const v2, 0x7f0200fb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    const v1, 0x7f0d0028

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->b(I)V

    .line 209
    const v1, 0x7f0d0034

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->b(I)V

    .line 210
    const v1, 0x7f0d002c

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->b(I)V

    .line 211
    const v1, 0x7f0d0030

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->b(I)V

    .line 213
    const v1, 0x7f0d0029

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->e(I)V

    .line 214
    const v1, 0x7f0d0036

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->e(I)V

    .line 215
    const v1, 0x7f0d002d

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->e(I)V

    .line 216
    const v1, 0x7f0d0031

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->e(I)V

    .line 218
    const v1, 0x7f0d002a

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->d(I)V

    .line 219
    const v1, 0x7f0d002e

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->d(I)V

    .line 220
    const v1, 0x7f0d0032

    invoke-direct {p0, v1}, Lcom/sina/weibo/AboutActivity;->d(I)V

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0800aa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->c()V

    .line 263
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->d()V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->m:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    .line 257
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->f()V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->o:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->e()V

    goto :goto_0

    .line 261
    :cond_3
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const v3, 0x7f0a03b1

    .line 170
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/high16 v8, 0x7f03

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->c(I)V

    .line 68
    const v8, 0x7f0d003d

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    .line 70
    const/4 v8, 0x1

    const v9, 0x7f0a0213

    invoke-virtual {p0, v9}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0a0181

    invoke-virtual {p0, v10}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/sina/weibo/AboutActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 76
    .local v4, info:Landroid/content/pm/PackageInfo;
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v4           #info:Landroid/content/pm/PackageInfo;
    :goto_0
    const v8, 0x7f0d0027

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->l:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v8, 0x7f0d002b

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->n:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v8, 0x7f0d0033

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->m:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v8, 0x7f0d002f

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->o:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v8, 0x7f0d0035

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->p:Landroid/widget/TextView;

    .line 92
    const v8, 0x7f0d0026

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->a:Landroid/widget/TextView;

    .line 93
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->a:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a03b1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v8, 0x7f0d003b

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->c:Landroid/view/View;

    .line 96
    const v8, 0x7f0d0039

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->i:Landroid/view/View;

    .line 97
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->c:Landroid/view/View;

    new-instance v9, Lcom/sina/weibo/g;

    invoke-direct {v9, p0}, Lcom/sina/weibo/g;-><init>(Lcom/sina/weibo/AboutActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->i:Landroid/view/View;

    new-instance v9, Lcom/sina/weibo/h;

    invoke-direct {v9, p0}, Lcom/sina/weibo/h;-><init>(Lcom/sina/weibo/AboutActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    new-instance v9, Lcom/sina/weibo/i;

    invoke-direct {v9, p0}, Lcom/sina/weibo/i;-><init>(Lcom/sina/weibo/AboutActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v8, 0x7f0d003c

    invoke-virtual {p0, v8}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/weibo/AboutActivity;->k:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0172

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 129
    .local v5, providerText:Ljava/lang/String;
    const-string v8, "vitamio"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 130
    const-string v8, "vitamio"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 131
    .local v7, startIndex:I
    const-string v8, "vitamio"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v2, v7, v8

    .line 133
    .local v2, endIndex:I
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .local v6, span:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02097d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v0}, Lcom/sina/weibo/AboutActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/style/ImageSpan;

    move-result-object v3

    .line 139
    .local v3, imgSpan:Landroid/text/style/ImageSpan;
    const/16 v8, 0x21

    invoke-interface {v6, v3, v7, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v2           #endIndex:I
    .end local v3           #imgSpan:Landroid/text/style/ImageSpan;
    .end local v6           #span:Landroid/text/Spannable;
    .end local v7           #startIndex:I
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->b()V

    .line 146
    return-void

    .line 77
    .end local v5           #providerText:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 78
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 142
    .end local v1           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v5       #providerText:Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/AboutActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .local v0, versionIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.action.newversion"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/AboutActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/AboutActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AboutActivity;->setRequestedOrientation(I)V

    .line 159
    invoke-direct {p0}, Lcom/sina/weibo/AboutActivity;->g()V

    .line 160
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
