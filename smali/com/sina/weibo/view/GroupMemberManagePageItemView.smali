.class public Lcom/sina/weibo/view/GroupMemberManagePageItemView;
.super Landroid/widget/LinearLayout;
.source "GroupMemberManagePageItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/RoundedImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/sina/weibo/models/GroupMemberFollow;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupMemberManagePageItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 7
    .parameter "follow"

    .prologue
    .line 153
    iget-object v3, p1, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, portraitUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    :cond_0
    new-instance v2, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;-><init>(Lcom/sina/weibo/view/GroupMemberManagePageItemView;Ljava/lang/String;)V

    .line 161
    .local v2, task:Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v2, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 167
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #task:Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    iget v4, p1, Lcom/sina/weibo/models/Follow;->vip:I

    iget v5, p1, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    iget v6, p1, Lcom/sina/weibo/models/Follow;->level:I

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 168
    return-void

    .line 163
    .restart local v0       #bm:Landroid/graphics/Bitmap;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a3

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    .line 66
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    .line 67
    const v1, 0x7f0d00ff

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c:Landroid/widget/TextView;

    .line 68
    const v1, 0x7f0d034c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->f:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setRoundBackground(Z)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v2, Lcom/sina/weibo/view/dd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dd;-><init>(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setLongClickable(Z)V

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v2, Lcom/sina/weibo/view/de;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/de;-><init>(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/df;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/df;-><init>(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a()V

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0652

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0702

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0709

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 127
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setEnableRounded(Z)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0202c1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setEnableRounded(Z)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0202c5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/RoundedImageView;->setEnableRounded(Z)V

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0202c8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/RoundedImageView;->setEnableRounded(Z)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 147
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a(Lcom/sina/weibo/models/Follow;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Lcom/sina/weibo/models/GroupMemberFollow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-interface {v0, v3, v1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Lcom/sina/weibo/view/RoundedImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a:Lcom/sina/weibo/view/RoundedImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02073f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    return-void
.end method

.method public a(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 3
    .parameter "memberFollow"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 104
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->c()V

    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e:Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupMemberFollow;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->g:Lcom/sina/weibo/view/js;

    .line 184
    return-void
.end method
