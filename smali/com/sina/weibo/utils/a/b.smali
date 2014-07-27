.class public Lcom/sina/weibo/utils/a/b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/sina/weibo/utils/a/a;


# static fields
.field private static a:Lcom/sina/weibo/utils/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method static a()Lcom/sina/weibo/utils/a/b;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/utils/a/b;->a:Lcom/sina/weibo/utils/a/b;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/sina/weibo/utils/a/b;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/a/b;->a:Lcom/sina/weibo/utils/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/sina/weibo/utils/a/b;

    invoke-direct {v0}, Lcom/sina/weibo/utils/a/b;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/a/b;->a:Lcom/sina/weibo/utils/a/b;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/a/b;->a:Lcom/sina/weibo/utils/a/b;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 3
    .parameter "iv"
    .parameter "url"

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 115
    :cond_1
    :goto_0
    return v0

    .line 107
    :cond_2
    const v2, 0x7f0d0018

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    .local v1, tagUrl:Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 111
    .local v0, equal:Z
    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/a/b;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3
    .parameter "iv"

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const v2, 0x7f0d0017

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    .local v0, object:Ljava/lang/Object;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 125
    check-cast v1, Lcom/sina/weibo/utils/cv;

    .line 126
    .local v1, oldTask:Lcom/sina/weibo/utils/cv;
    invoke-virtual {v1}, Lcom/sina/weibo/utils/cv;->b()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V
    .locals 0
    .parameter "imageView"
    .parameter "task"

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/a/b;->a(Landroid/widget/ImageView;)V

    .line 45
    invoke-virtual {p2}, Lcom/sina/weibo/utils/cv;->d()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V
    .locals 2
    .parameter "imageView"
    .parameter "url"
    .parameter "task"

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    .line 70
    .local v0, equalUrl:Z
    const v1, 0x7f0d0017

    invoke-virtual {p1, v1, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 71
    const v1, 0x7f0d0018

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 72
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p3, v1}, Lcom/sina/weibo/utils/cv;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/utils/cv;)V
    .locals 0
    .parameter "helper"

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/sina/weibo/utils/cv;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/utils/cv;)V
    .locals 0
    .parameter "helper"

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/sina/weibo/utils/cv;->b()V

    .line 143
    :cond_0
    return-void
.end method
