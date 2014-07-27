.class public Lcom/sina/weibo/view/UserGuideContactView;
.super Landroid/widget/LinearLayout;
.source "UserGuideContactView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/UserGuideContactView$a;,
        Lcom/sina/weibo/view/UserGuideContactView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/AccessCode;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sina/weibo/view/MemberTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/sina/weibo/view/EditRelationButtonView;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/models/JsonContactUser;

.field private k:Landroid/widget/TextView;

.field private final l:I

.field private final m:I

.field private n:Lcom/sina/weibo/nr;

.field private o:Lcom/sina/weibo/view/UserGuideContactView$b;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/UserGuideContactView$b;Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "parent"
    .parameter "juser"
    .parameter "handler"
    .parameter "attentionHandler"
    .parameter "attendFrom"
    .parameter "needSkin"

    .prologue
    const/4 v2, 0x1

    .line 348
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:I

    .line 182
    iput v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->m:I

    .line 188
    iput-boolean v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->q:Z

    .line 349
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    .line 350
    iput-object p2, p0, Lcom/sina/weibo/view/UserGuideContactView;->d:Landroid/widget/ListView;

    .line 351
    iput-boolean p7, p0, Lcom/sina/weibo/view/UserGuideContactView;->q:Z

    .line 352
    iput-object p6, p0, Lcom/sina/weibo/view/UserGuideContactView;->p:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Ljava/lang/String;

    .line 354
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 356
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030086

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 357
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    .line 358
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    .line 359
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->g:Landroid/widget/ImageView;

    .line 360
    const v1, 0x7f0d02a5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EditRelationButtonView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/EditRelationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/TextView;

    .line 363
    iput-object p4, p0, Lcom/sina/weibo/view/UserGuideContactView;->n:Lcom/sina/weibo/nr;

    .line 364
    iput-object p5, p0, Lcom/sina/weibo/view/UserGuideContactView;->o:Lcom/sina/weibo/view/UserGuideContactView$b;

    .line 366
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/models/JsonContactUser;)V

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 216
    new-instance v1, Lcom/sina/weibo/view/ir;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ir;-><init>(Lcom/sina/weibo/view/UserGuideContactView;)V

    .line 229
    .local v1, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 231
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 232
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserGuideContactView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 312
    new-instance v1, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/view/is;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/is;-><init>(Lcom/sina/weibo/view/UserGuideContactView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 327
    new-instance v0, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 328
    .local v0, user:Lcom/sina/weibo/models/UserInfo;
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->g:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v3, v0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v4, v0, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 330
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/UserGuideContactView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->o:Lcom/sina/weibo/view/UserGuideContactView$b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 337
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->r:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->n:Lcom/sina/weibo/nr;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/EditRelationButtonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 372
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 373
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonContactUser;)V
    .locals 8
    .parameter "juser"

    .prologue
    const/4 v7, 0x0

    .line 266
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    .line 267
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    new-instance v2, Lcom/sina/weibo/models/UserInfo;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 269
    .local v2, user:Lcom/sina/weibo/models/UserInfo;
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    iget v4, v2, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 271
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 273
    .local v0, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-nez v0, :cond_4

    .line 274
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonContactUser;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_0
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_0

    .line 279
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MemberTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 280
    .local v1, tp:Landroid/text/TextPaint;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 290
    .end local v1           #tp:Landroid/text/TextPaint;
    :cond_0
    if-eqz v0, :cond_1

    .line 291
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v5

    sget-object v6, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 293
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 295
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideContactView;->c()V

    .line 302
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/UserGuideContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080090

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    .line 306
    iget-boolean v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->q:Z

    if-eqz v3, :cond_3

    .line 307
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideContactView;->d()V

    .line 309
    :cond_3
    return-void

    .line 276
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 296
    :cond_5
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 386
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v1, :cond_0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    sget v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 199
    new-instance v1, Lcom/sina/weibo/view/UserGuideContactView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/UserGuideContactView$a;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/ir;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Lcom/sina/weibo/models/JsonContactUser;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideContactView;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
