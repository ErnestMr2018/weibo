.class public Lcom/sina/weibo/view/UserRankItemView;
.super Landroid/widget/LinearLayout;
.source "UserRankItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/UserRankItemView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/a;

.field private b:Lcom/sina/weibo/models/AccessCode;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/sina/weibo/view/MemberTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/sina/weibo/view/EditRelationButtonView;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/models/UserInfo;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:Lcom/sina/weibo/nr;

.field private q:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILcom/sina/weibo/nr;)V
    .locals 8
    .parameter "context"
    .parameter "parent"
    .parameter "uri"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "readMode"
    .parameter "handler"

    .prologue
    const/4 v3, 0x0

    .line 286
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    .line 288
    iput-object p2, p0, Lcom/sina/weibo/view/UserRankItemView;->e:Landroid/widget/ListView;

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->k:Ljava/lang/String;

    .line 290
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 292
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f030086

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293
    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MemberTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    .line 294
    const v0, 0x7f0d02a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->g:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->i:Landroid/widget/ImageView;

    .line 298
    const v0, 0x7f0d02a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EditRelationButtonView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    .line 300
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->n:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditRelationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iput p6, p0, Lcom/sina/weibo/view/UserRankItemView;->o:I

    .line 303
    iput-object p7, p0, Lcom/sina/weibo/view/UserRankItemView;->p:Lcom/sina/weibo/nr;

    .line 304
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/UserRankItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->a:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->q:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 197
    new-instance v1, Lcom/sina/weibo/view/jh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jh;-><init>(Lcom/sina/weibo/view/UserRankItemView;)V

    .line 210
    .local v1, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 212
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 213
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->p:Lcom/sina/weibo/nr;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    .line 255
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/ji;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ji;-><init>(Lcom/sina/weibo/view/UserRankItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 271
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->a:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 275
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserRankItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->g:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/UserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/EditRelationButtonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 309
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/models/AccessCode;

    .line 310
    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 6
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    const/4 v5, 0x0

    .line 217
    check-cast p1, Lcom/sina/weibo/models/UserInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->i:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 231
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->member_type:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    sget-object v4, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 235
    :cond_0
    const-string v0, ""

    .line 236
    .local v0, blogDate:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->time:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->time:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    const v4, 0x7f0a01d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    const v4, 0x7f0a01d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/view/UserRankItemView;->c()V

    .line 250
    invoke-direct {p0}, Lcom/sina/weibo/view/UserRankItemView;->d()V

    .line 251
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/models/AccessCode;

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 318
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/models/AccessCode;

    .line 323
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 173
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v1, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->relation:I

    if-nez v1, :cond_1

    .line 176
    sget v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 177
    new-instance v1, Lcom/sina/weibo/view/UserRankItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/UserRankItemView$a;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/jh;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserRankItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->relation:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 180
    new-instance v1, Lcom/sina/weibo/view/UserRankItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/UserRankItemView$a;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/jh;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Lcom/sina/weibo/models/UserInfo;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserRankItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/sina/weibo/view/UserRankItemView;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 337
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->q:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 338
    return-void
.end method
