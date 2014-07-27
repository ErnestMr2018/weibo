.class public Lcom/sina/weibo/view/HotTopicSuggestionItemView;
.super Landroid/widget/LinearLayout;
.source "HotTopicSuggestionItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/HotTopicSuggestionItemView$1;,
        Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/models/JsonHotTopic;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->k:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->l:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->b:Ljava/lang/String;

    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->d:Landroid/view/LayoutInflater;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ae

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0d0363

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0d0364

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->f:Landroid/widget/RelativeLayout;

    .line 67
    const v0, 0x7f0d0365

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->g:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0d0366

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->h:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0d0367

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0d0368

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->j:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->n:Landroid/widget/ImageView;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/HotTopicSuggestionItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "oriUrl"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v3

    .line 176
    :cond_1
    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 177
    .local v0, i:I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 181
    iget-object v3, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 182
    .local v2, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v2}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, skinName:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_skin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 187
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f080092

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 192
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->m:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f0207eb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->i:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->n:Landroid/widget/ImageView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/utils/ct$a;Ljava/lang/String;)V
    .locals 13
    .parameter "matchedResult"
    .parameter "searchContent"

    .prologue
    const v12, 0x7f020895

    const/4 v11, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 106
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->i:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->j:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopic;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopic;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131
    .local v1, bitmapImage:Landroid/graphics/Bitmap;
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 132
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 151
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->h:Landroid/widget/ImageView;

    const v8, 0x7f020894

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :goto_2
    return-void

    .line 109
    .end local v1           #bitmapImage:Landroid/graphics/Bitmap;
    :cond_0
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .local v2, builder:Landroid/text/SpannableString;
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f080060

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p1, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v9, p1, Lcom/sina/weibo/utils/ct$a;->b:I

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x21

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->i:Landroid/widget/TextView;

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    .end local v2           #builder:Landroid/text/SpannableString;
    :catch_0
    move-exception v3

    .line 117
    .local v3, e:Ljava/lang/Exception;
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->i:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    .end local v3           #e:Ljava/lang/Exception;
    .restart local v1       #bitmapImage:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 138
    :cond_2
    :try_start_1
    new-instance v6, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;-><init>(Lcom/sina/weibo/view/HotTopicSuggestionItemView;Lcom/sina/weibo/view/HotTopicSuggestionItemView$1;)V

    .line 139
    .local v6, task:Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;
    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopic;->getImage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 140
    .local v5, mParams:[Ljava/lang/String;
    invoke-virtual {v6, v5}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->setmParams([Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v9, "topicimage"

    invoke-virtual {v7, v6, v8, v9}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 142
    .end local v5           #mParams:[Ljava/lang/String;
    .end local v6           #task:Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;
    :catch_1
    move-exception v3

    .line 143
    .local v3, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 146
    .end local v3           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 153
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonHotTopic;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, iconUrl:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .local v0, bitmapIcon:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 158
    :cond_5
    :try_start_2
    new-instance v6, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;-><init>(Lcom/sina/weibo/view/HotTopicSuggestionItemView;Lcom/sina/weibo/view/HotTopicSuggestionItemView$1;)V

    .line 159
    .restart local v6       #task:Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;
    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 160
    .restart local v5       #mParams:[Ljava/lang/String;
    invoke-virtual {v6, v5}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->setmParams([Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v9, "topicicon"

    invoke-virtual {v7, v6, v8, v9}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 162
    .end local v5           #mParams:[Ljava/lang/String;
    .end local v6           #task:Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;
    :catch_2
    move-exception v3

    .line 163
    .restart local v3       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 166
    .end local v3           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Lcom/sina/weibo/models/JsonHotTopic;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/JsonHotTopic;Lcom/sina/weibo/utils/ct$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "type"
    .parameter "topic"
    .parameter "matchedResult"
    .parameter "searchContent"
    .parameter "typeTitle"

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 76
    iput-object p2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c:Lcom/sina/weibo/models/JsonHotTopic;

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-direct {p0, p3, p4}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a(Lcom/sina/weibo/utils/ct$a;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a()V

    .line 101
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0331

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0332

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
