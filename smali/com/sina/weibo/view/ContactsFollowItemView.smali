.class public Lcom/sina/weibo/view/ContactsFollowItemView;
.super Landroid/widget/LinearLayout;
.source "ContactsFollowItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ContactsFollowItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/k/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/models/Follow;

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/view/RoundedImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/Follow;I)V
    .locals 3
    .parameter "context"
    .parameter "follow"
    .parameter "type"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    .line 97
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 99
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030057

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f0d0062

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    .line 102
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    .line 104
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->j:Landroid/widget/ImageView;

    .line 106
    const v1, 0x7f0d0184

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/LinearLayout;

    .line 107
    const v1, 0x7f0d0185

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    .line 108
    const v1, 0x7f0d0183

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/az;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/az;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v1, 0x7f0d0186

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/ba;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/ba;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v1, 0x7f0d0187

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/bb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/bb;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v1, 0x7f0d0188

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/bc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/bc;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v1, 0x7f0d007b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/models/Follow;I)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f08001d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201a5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201a6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201a2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 4
    .parameter "follow"

    .prologue
    .line 273
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 274
    .local v1, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "view_mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/models/Follow;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "number"

    .prologue
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 257
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 258
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/Follow;)V
    .locals 3
    .parameter "follow"

    .prologue
    .line 285
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 286
    .local v0, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Lcom/sina/weibo/models/Follow;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "number"

    .prologue
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 268
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    .local v0, it:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/models/Follow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/view/RoundedImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Follow;I)V
    .locals 6
    .parameter "follow"
    .parameter "type"

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 151
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v3, v3, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v2, v2, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_1
    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_9

    .line 178
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    if-nez p2, :cond_7

    .line 180
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v2, v2, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/Follow;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :goto_3
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v3, v3, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :try_start_0
    new-instance v2, Lcom/sina/weibo/view/ContactsFollowItemView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/ContactsFollowItemView$a;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/view/az;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v5, v5, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ContactsFollowItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_4
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget v3, v3, Lcom/sina/weibo/models/Follow;->vip:I

    iget-object v4, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget v4, v4, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    iget-object v5, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget v5, v5, Lcom/sina/weibo/models/Follow;->level:I

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 222
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->a()V

    goto/16 :goto_0

    .line 174
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v3, v3, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 184
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 195
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    iget-object v2, v2, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_5
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 199
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 205
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 213
    .restart local v0       #bm:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 214
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 217
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_a
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V
    .locals 6
    .parameter "nick"
    .parameter "nickMatchedResult"

    .prologue
    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    .local v0, builder:Landroid/text/SpannableString;
    iget v2, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 314
    .local v2, start:I
    iget v1, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 316
    .local v1, end:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 317
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Lcom/sina/weibo/k/a;

    const v5, 0x7f080060

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter "show"

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFollow(Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "follow"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Lcom/sina/weibo/models/Follow;

    .line 88
    return-void
.end method
