.class public Lcom/sina/weibo/view/GuessUserItemView;
.super Landroid/widget/LinearLayout;
.source "GuessUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GuessUserItemView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/AccessCode;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sina/weibo/view/MemberTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sina/weibo/view/EditRelationButtonView;

.field private j:Ljava/lang/String;

.field private k:Lcom/sina/weibo/models/UserInfo;

.field private l:Landroid/widget/TextView;

.field private final m:I

.field private final n:I

.field private o:I

.field private p:Lcom/sina/weibo/nr;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/sina/weibo/models/StatisticInfo4Serv;


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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    iput v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:I

    .line 163
    iput v4, p0, Lcom/sina/weibo/view/GuessUserItemView;->n:I

    .line 284
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lcom/sina/weibo/view/GuessUserItemView;->d:Landroid/widget/ListView;

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->j:Ljava/lang/String;

    .line 287
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 289
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f030086

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290
    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MemberTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    .line 291
    const v0, 0x7f0d02a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->f:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0d02a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EditRelationButtonView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Lcom/sina/weibo/view/EditRelationButtonView;

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditRelationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/TextView;

    .line 298
    iput p6, p0, Lcom/sina/weibo/view/GuessUserItemView;->o:I

    .line 299
    iput-object p7, p0, Lcom/sina/weibo/view/GuessUserItemView;->p:Lcom/sina/weibo/nr;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v5, v3

    move v6, v4

    .line 301
    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/GuessUserItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->r:Ljava/lang/Runnable;

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

.method static synthetic b(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 189
    new-instance v1, Lcom/sina/weibo/view/ds;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ds;-><init>(Lcom/sina/weibo/view/GuessUserItemView;)V

    .line 202
    .local v1, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 204
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 205
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/nr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->p:Lcom/sina/weibo/nr;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/GuessUserItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/dt;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/dt;-><init>(Lcom/sina/weibo/view/GuessUserItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 263
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f080093

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 270
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->q:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GuessUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/view/EditRelationButtonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Lcom/sina/weibo/view/EditRelationButtonView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/models/UserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 307
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 308
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

    .line 210
    check-cast p1, Lcom/sina/weibo/models/UserInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Lcom/sina/weibo/view/EditRelationButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 216
    const-string v0, ""

    .line 217
    .local v0, blogDate:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->time:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->time:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    const v4, 0x7f0a01d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    const v4, 0x7f0a01d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->member_type:I

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    sget-object v4, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lcom/sina/weibo/view/GuessUserItemView;->c()V

    .line 241
    invoke-direct {p0}, Lcom/sina/weibo/view/GuessUserItemView;->d()V

    .line 242
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 312
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 321
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 170
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v1, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->relation:I

    if-nez v1, :cond_1

    .line 173
    sget v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 174
    new-instance v1, Lcom/sina/weibo/view/GuessUserItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/GuessUserItemView$a;-><init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/ds;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Lcom/sina/weibo/models/UserInfo;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GuessUserItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/GuessUserItemView;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 342
    return-void
.end method
