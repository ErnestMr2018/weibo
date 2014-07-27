.class public Lcom/sina/weibo/view/ProfileTitleView;
.super Landroid/widget/RelativeLayout;
.source "ProfileTitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ProfileTitleView$1;,
        Lcom/sina/weibo/view/ProfileTitleView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileTitleView;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->a()V

    .line 45
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ea

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f0d08d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d08d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d08d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d08d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->d:Landroid/widget/ImageView;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0800b3

    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->e:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0208f9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020902

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0208b9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public setMediaData(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->setMediaName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->setMediaFrom(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioArt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->setMediaPic(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setMediaFrom(Ljava/lang/String;)V
    .locals 4
    .parameter "data"

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0630

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void
.end method

.method public setMediaName(Ljava/lang/String;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setMediaPic(Ljava/lang/String;)V
    .locals 7
    .parameter "data"

    .prologue
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    iget-object v4, p0, Lcom/sina/weibo/view/ProfileTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-void

    .line 123
    .restart local v0       #bm:Landroid/graphics/Bitmap;
    :cond_1
    :try_start_0
    new-instance v3, Lcom/sina/weibo/view/ProfileTitleView$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/ProfileTitleView$a;-><init>(Lcom/sina/weibo/view/ProfileTitleView;Lcom/sina/weibo/view/ProfileTitleView$1;)V

    .line 124
    .local v3, task:Lcom/sina/weibo/view/ProfileTitleView$a;
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileTitleView;->a:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    .line 125
    .local v2, mParams:[Ljava/lang/Object;
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/ProfileTitleView$a;->setmParams([Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v6, "default"

    invoke-virtual {v4, v3, v5, v6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    .end local v2           #mParams:[Ljava/lang/Object;
    .end local v3           #task:Lcom/sina/weibo/view/ProfileTitleView$a;
    :catch_0
    move-exception v1

    .line 128
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setState(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProfileTitleView;->e:Z

    .line 77
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->e:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0208f9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileTitleView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileTitleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
